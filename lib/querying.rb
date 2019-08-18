def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year
  FROM books
  WHERE series_id = 1
  ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto
  FROM characters
  WHERE
  motto = (SELECT MAX(motto) FROM characters);"

  # returns the name and motto of the character with the longest motto
end


def select_value_and_count_of_most_prolific_species
  "SELECT
    species,
    COUNT(*)
  FROM characters
  GROUP BY species ASC;"

  # it 'determines the most prolific species of characters and return its value and count' do

end

def select_name_and_series_subgenres_of_authors
  # "SELECT
  #   books.name,
  #   subgenres.name
  # FROM authors
  # ;"

  "SELECT
    authors.name,
    subgenres.name
  FROM
    authors
  INNER JOIN subgenres
  GROUP BY
    authors.name;"
end

def select_series_title_with_most_human_characters
  # "SELECT
  #   series.title,
  #   characters.species,
  # FROM series
  # INNER JOIN characters
  # ON characters.id = character_books.character_id
  # WHERE characters.species = 'human'
  #
  # ;"

  "
  SELECT
    series.title,
    MAX(characters.species)
  FROM
    series,
    characters
  INNER JOIN character_books
  ON characters.id = character_books.character_id
  WHERE
    characters.species = 'human'
  ORDER BY
    MAX(characters.species)
  ;"

  # it 'selects the series title with the most characters that are the species "human"' do

end

def select_character_names_and_number_of_books_they_are_in
  "SELECT
    characters.name,
    COUNT(character_books.book_id)
  FROM
    characters
  JOIN
    character_books
  ON
    characters.id = character_books.character_id
  GROUP BY
    characters.name
  ORDER BY
    COUNT(character_books.book_id) DESC;"
end
