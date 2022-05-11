package rpo_labs.backend.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Sort;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;
import rpo_labs.backend.models.Artist;
import rpo_labs.backend.models.Country;
import rpo_labs.backend.models.Museum;
import rpo_labs.backend.models.Painting;
import rpo_labs.backend.repositories.MuseumRepository;
import rpo_labs.backend.repositories.PaintingRepository;
import rpo_labs.backend.tools.DataValidationException;

import java.util.*;
@CrossOrigin(origins = "http://localhost:3000")
@RestController
@RequestMapping("api/v1")
public class PaintingController {
    @Autowired
    PaintingRepository paintingRepository;

    @GetMapping("/paintings/{id}")
    public ResponseEntity<Painting> getPainting(@PathVariable(value = "id") Long paintingId)
            throws DataValidationException {
        Painting painting = paintingRepository.findById(paintingId)
                .orElseThrow(() -> new DataValidationException("Hudozhnika net"));
        return ResponseEntity.ok(painting);
    }

    @GetMapping("/paintings")
    public Page<Painting> getAllPaintings(@RequestParam("page") int page, @RequestParam("limit") int limit) {
        return paintingRepository.findAll(PageRequest.of(page, limit, Sort.by(Sort.Direction.ASC, "name")));
    }


    @PostMapping("/paintings")
    public ResponseEntity<Object> createPainting(@RequestBody Painting painting) {
        try {
            Painting newPainting = paintingRepository.save(painting);
            return new ResponseEntity<Object>(newPainting, HttpStatus.OK);
        } catch (Exception exception) {
            // Указываем тип ошибки
            String error;
            if (exception.getMessage().contains("ConstraintViolationException")) {
                error = "paintingAlreadyExists";
            } else {
                error = exception.getMessage();
            }

            Map<String, String> map = new HashMap<>();
            map.put("error", error + "\n");

            return ResponseEntity.ok(map);
        }
    }


    @PutMapping("/paintings/{id}")
    public ResponseEntity<Painting> updatePainting(@PathVariable(value = "id") Long id,
                                                   @RequestBody Painting paintingDetails) {
        Painting painting = null;
        Optional<Painting> cc = paintingRepository.findById(id);

        if (cc.isPresent()) {
            painting = cc.get();

            // Сведения о картинах
            painting.name = paintingDetails.name;
            painting.museumid = paintingDetails.museumid;
            painting.artistid = paintingDetails.artistid;
            painting.year = paintingDetails.year;

            paintingRepository.save(painting);

            return ResponseEntity.ok(painting);
        } else {
            throw new ResponseStatusException(HttpStatus.NOT_FOUND, "painting not found");
        }
    }

    @PostMapping("/deletepaintings")
    public ResponseEntity<List<Painting>> deletePaintings(@Validated @RequestBody List<Painting> paintings) {
        paintingRepository.deleteAll(paintings);
        return new ResponseEntity(HttpStatus.OK);
    }
}