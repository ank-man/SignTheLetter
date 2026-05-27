# Offer Letter Signer

A client-side PDF signing tool that runs entirely in your browser. No files are uploaded to any server.

![License](https://img.shields.io/badge/license-MIT-blue.svg)
![Status](https://img.shields.io/badge/status-active-success.svg)

## Features

- 🔒 **100% Private**: Everything runs locally in your browser
- 📄 **PDF Signing**: Load PDF offer letters and sign them digitally
- ✍️ **Signature Support**: Upload signature images with automatic background removal
- ✂️ **Signature Cropping**: Crop and adjust your signature before placing
- 🎯 **Drag & Drop**: Click to place signatures, drag to reposition
- 📅 **Date Stamping**: Optional name and date captions below signatures
- 💾 **Instant Export**: Download the signed PDF immediately

## Demo

Visit the live demo: [https://yourusername.github.io/offer-letter-signer](https://yourusername.github.io/offer-letter-signer)

## How to Use

1. **Load PDF**: Select your offer letter PDF file
2. **Load Signature**: Upload your signature image (PNG/JPG recommended)
   - White background is automatically removed
   - Use the ✂️ Crop button to trim if needed
3. **Configure**: Set signature width, add your name and date (optional)
4. **Place Signature**: Click anywhere on the PDF pages to place your signature
   - Drag to move signatures
   - Click a signature to select it
   - Press Delete or use "Remove Selected" to delete
5. **Export**: Click "Export Signed PDF" to download your signed document

## Technologies Used

- [PDF-LIB](https://pdf-lib.js.org/) - PDF manipulation library
- [PDF.js](https://mozilla.github.io/pdf.js/) - PDF rendering engine
- HTML5 Canvas API - Signature processing and cropping
- Vanilla JavaScript - No frameworks, lightweight and fast

## Privacy & Security

This tool is designed with privacy as the top priority:

- ❌ No server uploads
- ❌ No data collection
- ❌ No tracking or analytics
- ✅ All processing happens in your browser
- ✅ Your documents never leave your device

## Browser Compatibility

- Chrome/Edge 90+
- Firefox 88+
- Safari 14+

## Local Development

To run locally, simply open `index.html` in a modern web browser:

```bash
# Clone the repository
git clone https://github.com/yourusername/offer-letter-signer.git

# Navigate to directory
cd offer-letter-signer

# Open in browser (macOS)
open index.html

# Or on Windows
start index.html

# Or on Linux
xdg-open index.html
```

Or serve with a local server:

```bash
# Python 3
python -m http.server 8000

# Node.js
npx serve .

# PHP
php -S localhost:8000
```

Then visit `http://localhost:8000`

## GitHub Pages Setup

This project is configured to work with GitHub Pages out of the box:

1. Fork or push this repository to GitHub
2. Go to **Settings → Pages**
3. Select source: **Deploy from a branch**
4. Select branch: **main** (or **master**)
5. Select folder: **/ (root)**
6. Click **Save**
7. Your site will be live at `https://yourusername.github.io/offer-letter-signer`

## License

MIT License - feel free to use for personal or commercial purposes.

## Contributing

Contributions are welcome! Please feel free to submit issues or pull requests.

## Acknowledgments

- Fonts: Space Grotesk & IBM Plex Mono via Google Fonts
- Icons: Native emoji and Unicode characters
