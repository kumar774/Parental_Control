.class public interface abstract annotation Lq7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
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

.annotation build Lq7/k;
    modifier = {
        .enum Lq7/n;->PUBLIC:Lq7/n;,
        .enum Lq7/n;->PRIVATE:Lq7/n;,
        .enum Lq7/n;->STATIC:Lq7/n;,
        .enum Lq7/n;->FINAL:Lq7/n;
    }
.end annotation
