.class public interface abstract annotation Lxa/c1;
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
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lya/c;
.end annotation

.annotation runtime Lya/e;
    value = .enum Lya/a;->BINARY:Lya/a;
.end annotation

.annotation runtime Lya/f;
    allowedTargets = {
        .enum Lya/b;->CLASS:Lya/b;,
        .enum Lya/b;->PROPERTY:Lya/b;,
        .enum Lya/b;->FIELD:Lya/b;,
        .enum Lya/b;->CONSTRUCTOR:Lya/b;,
        .enum Lya/b;->FUNCTION:Lya/b;,
        .enum Lya/b;->PROPERTY_GETTER:Lya/b;,
        .enum Lya/b;->PROPERTY_SETTER:Lya/b;,
        .enum Lya/b;->TYPEALIAS:Lya/b;
    }
.end annotation


# virtual methods
.method public abstract version()Ljava/lang/String;
.end method
