# Product Specification

Version: 1.0

Status: Draft

Owner: Builders Lab

---

# Purpose

This document defines the product architecture for Builders Capture.

Builders Capture is the first product within the Builders Atlas ecosystem.

Its purpose is to collect trusted, structured, continuously updated local knowledge from verified contributors.

---

# Product Vision

Become the easiest way to collect high-quality field observations.

Every observation should require less than 60 seconds.

---

# Product Philosophy

The product should disappear.

Users should think about the place they are documenting—not the software.

---

# Core Principles

1. Mobile First
2. Offline First
3. AI Assisted
4. Human Verified
5. Community Driven
6. Quality over Quantity
7. Simplicity over Features

---

# Product Scope

## Included in MVP

- Authentication
- Missions
- Capture
- GPS
- Camera
- AI Suggestions
- Verification
- Profile
- Offline Queue

## Excluded from MVP

- Chat
- Marketplace
- Social Feed
- Comments
- Public Profiles
- Analytics Dashboard
- Knowledge Graph
- Public Search

---

# User Types

## Contributor
Collects observations.

## Steward
Verifies observations.

## Administrator
Manages missions, users and moderation.

---

# Primary Workflow

Login → Mission Feed → Select Mission → Capture → AI Extraction → Review → Submit → Verification

---

# Core Product Modules

- Authentication
- Mission Engine
- Capture Engine
- AI Extraction
- Verification
- Knowledge Sync
- Offline Queue
- Profile

---

# Mission Engine

Mission Types:

- New Place
- Update Existing Place
- Verify Existing Data
- Capture Photos
- Missing Information
- Duplicate Detection

Priority Levels:

- Low
- Medium
- High
- Critical

---

# Capture Engine

Supports:

- Photo
- Video (future)
- Audio
- Notes
- GPS
- Timestamp

---

# AI Responsibilities

AI automatically:

- Categorizes observations
- Extracts entities
- Detects duplicates
- Estimates confidence
- Suggests missing fields

AI never publishes data directly.

---

# Offline Strategy

Everything must work without internet.

Synchronization happens automatically.

Conflict resolution is handled on the server.

---

# Success Metrics

## North Star

Verified Observations Per Week

## Supporting KPIs

- Average Submission Time
- Mission Completion Rate
- Verification Accuracy
- Contributor Retention
- Coverage Growth

---

# Definition of Done

The MVP is complete when:

- Contributors can complete missions.
- Observations reach verification.
- Verified observations are stored.
- The workflow operates end-to-end without manual intervention.
