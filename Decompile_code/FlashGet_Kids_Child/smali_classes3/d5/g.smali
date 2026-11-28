.class public interface abstract annotation Ld5/g;
.super Ljava/lang/Object;
.source "ForOverride.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Ld5/k;
    modifier = {
        .enum Ld5/o;->PUBLIC:Ld5/o;,
        .enum Ld5/o;->PRIVATE:Ld5/o;,
        .enum Ld5/o;->STATIC:Ld5/o;,
        .enum Ld5/o;->FINAL:Ld5/o;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation
