.class interface abstract annotation Lcom/google/common/base/p;
.super Ljava/lang/Object;
.source "ElementTypesAreNonnullByDefault.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lb5/b;
.end annotation

.annotation runtime Le8/g;
.end annotation

.annotation runtime Lg8/d;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation
