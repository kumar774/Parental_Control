.class public interface abstract annotation Le8/l;
.super Ljava/lang/Object;
.source "PropertyKey.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Le8/l;
        when = .enum Lg8/g;->ALWAYS:Lg8/g;
    .end subannotation
.end annotation

.annotation runtime Lg8/c;
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract when()Lg8/g;
.end method
