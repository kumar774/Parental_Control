.class public interface abstract annotation Le5/b;
.super Ljava/lang/Object;
.source "LazyInit.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Ld5/k;
    modifier = {
        .enum Ld5/o;->FINAL:Ld5/o;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation
