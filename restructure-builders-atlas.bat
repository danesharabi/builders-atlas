@echo off
cd /d "%~dp0"
mkdir docs\01-product 2>nul
mkdir docs\02-ux 2>nul
mkdir docs\03-knowledge 2>nul
mkdir docs\04-data 2>nul
mkdir docs\05-engineering 2>nul
mkdir docs\06-ai 2>nul
mkdir docs\07-security 2>nul
mkdir docs\08-governance 2>nul
mkdir docs\09-roadmap 2>nul
mkdir docs\10-entities 2>nul

move docs\00-foundation\product-specification.md docs\01-product\
move docs\00-foundation\jobs-to-be-done.md docs\01-product\
move docs\00-foundation\personas.md docs\01-product\
move docs\00-foundation\user-journeys.md docs\01-product\
move docs\00-foundation\navigation.md docs\01-product\
move docs\00-foundation\screens.md docs\01-product\
move docs\00-foundation\information-architecture.md docs\01-product\
move docs\00-foundation\mvp-backlog.md docs\01-product\

move docs\00-foundation\wireframes.md docs\02-ux\
move docs\00-foundation\component-library.md docs\02-ux\
move docs\00-foundation\design-system.md docs\02-ux\
move docs\00-foundation\search-specification.md docs\02-ux\
move docs\00-foundation\map-experience.md docs\02-ux\
move docs\00-foundation\screen-states.md docs\02-ux\
move docs\00-foundation\contribution-flow.md docs\02-ux\

move docs\00-foundation\ontology.md docs\03-knowledge\
move docs\00-foundation\entities.md docs\03-knowledge\
move docs\00-foundation\relationships.md docs\03-knowledge\
move docs\00-foundation\taxonomy.md docs\03-knowledge\
move docs\00-foundation\entity-catalog.md docs\03-knowledge\
move docs\00-foundation\entity-field-matrix.md docs\03-knowledge\
move docs\00-foundation\field-specifications.md docs\03-knowledge\
move docs\00-foundation\data-dictionary.md docs\03-knowledge\

move docs\00-foundation\database*.md docs\04-data\
move docs\00-foundation\schema.md docs\04-data\
move docs\00-foundation\erd.md docs\04-data\
move docs\00-foundation\storage.md docs\04-data\
move docs\00-foundation\indexing.md docs\04-data\
move docs\00-foundation\supabase*.md docs\04-data\
move docs\00-foundation\export-import.md docs\04-data\
move docs\00-foundation\versioning.md docs\04-data\

move docs\00-foundation\api*.md docs\05-engineering\
move docs\00-foundation\workflow-engine.md docs\05-engineering\
move docs\00-foundation\offline-sync.md docs\05-engineering\
move docs\00-foundation\notification-system.md docs\05-engineering\
move docs\00-foundation\authentication.md docs\05-engineering\
move docs\00-foundation\roles-and-permissions.md docs\05-engineering\
move docs\00-foundation\coding-standards.md docs\05-engineering\

move docs\00-foundation\ai-*.md docs\06-ai\
move docs\00-foundation\analytics.md docs\06-ai\
move docs\00-foundation\claude-build-spec.md docs\06-ai\
move docs\00-foundation\recommendation-engine.md docs\06-ai\

move docs\00-foundation\security.md docs\07-security\
move docs\00-foundation\privacy-policy-spec.md docs\07-security\
move docs\00-foundation\audit-log.md docs\07-security\

move docs\00-foundation\data-governance.md docs\08-governance\
move docs\00-foundation\source-management.md docs\08-governance\
move docs\00-foundation\verification-system.md docs\08-governance\
move docs\00-foundation\review-queue.md docs\08-governance\
move docs\00-foundation\contributor-reputation.md docs\08-governance\

move docs\00-foundation\roadmap.md docs\09-roadmap\
move docs\00-foundation\missions.md docs\09-roadmap\

move docs\00-foundation\*-entity.md docs\10-entities\
move docs\00-foundation\media-system.md docs\10-entities\

if exist docs\00-foundation\Product-Principles.md ren docs\00-foundation\Product-Principles.md product-principles.md

echo Done
pause
