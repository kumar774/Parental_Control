.class public interface abstract annotation Lmb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lya/e;
    value = .enum Lya/a;->BINARY:Lya/a;
.end annotation

.annotation runtime Lya/f;
    allowedTargets = {
        .enum Lya/b;->FUNCTION:Lya/b;,
        .enum Lya/b;->PROPERTY:Lya/b;,
        .enum Lya/b;->PROPERTY_GETTER:Lya/b;,
        .enum Lya/b;->PROPERTY_SETTER:Lya/b;
    }
.end annotation
