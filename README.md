# LaTeX Resume Builder 📄

A Dockerized LaTeX environment for building professional resumes! 🚀

## Features ✨
- Simple Docker setup
- Auto-dated PDF output
- Easy to customize
- Clean project structure

## Software Prerequisites 🔧
- Docker
- Docker Compose

## Quick Start 🏃‍♂️
1. Clone this repository
2. Put your LaTeX resume in `src/resume.tex`
3. Run:
```bash
docker compose up
```

## Project Structure 📁
```
latex-resume/
├── src/            # Your LaTeX source files
├── output/         # Generated PDFs
├── scripts/        # Build scripts
├── Dockerfile
└── docker-compose.yml
```

## Output 📎
Your compiled resume will be available in the `output` directory as:
- `resume_dd-mm-yyyy.pdf`