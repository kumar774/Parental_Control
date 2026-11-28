.class interface abstract annotation Lcom/google/common/base/j0;
.super Ljava/lang/Object;
.source "ParametricNullness.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lb5/b;
.end annotation

.annotation runtime Le8/g;
    when = .enum Lg8/g;->UNKNOWN:Lg8/g;
.end annotation

.annotation build Lg8/e;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation
