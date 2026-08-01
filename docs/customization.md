# Repository Customization Guide

This guide explains how to maintain, customize, and extend this GitHub profile repository.

## Directory Structure

- `assets/`: Contains all visual assets like SVGs, banners, and icons.
  - `svg/`: Scalable vector graphics used in `README.md`.
- `.github/workflows/`: GitHub Actions for automated updates (e.g., contribution snake).
- `docs/`: Documentation files like this one.
- `scripts/`: Optional maintenance scripts.

## Replacing Assets

If you wish to update the visual style:

1. Replace `assets/svg/header.svg` or `assets/svg/separator.svg` with your own designs.
2. Ensure you use compressed SVG files for fast loading.
3. Update `README.md` to reference the new assets.

## GitHub Actions Workflows

The repository includes automation:

- **Snake Animation (`snake.yml`)**: Generates a GitHub contribution graph snake. It runs daily and pushes the SVG assets to the `output` branch. The `README.md` references the files in the `output` branch.
- **Metrics (`metrics.yml`)**: A placeholder workflow that can be extended using tools like `lowlighter/metrics` to automatically fetch and display GitHub stats.

To ensure the snake animation works, the repository will create an `output` branch automatically when the action runs. No manual configuration is required besides having GitHub Actions enabled.

## Updating the README

The `README.md` is styled using a mix of clean Markdown and specific HTML structures (like tables) to maintain a modern, responsive layout.

When editing `README.md`:
- Avoid cluttering the file with heavy graphics or unnecessary badges.
- Keep the layout clean and readable.
- Test the appearance in both Light and Dark modes on GitHub.

## Best Practices

- Keep SVGs simple and responsive (`width="100%"`).
- Maintain accessibility (always use `alt` text for images).
- Use semantic versioning in `CHANGELOG.md` if you track versions of your profile.
