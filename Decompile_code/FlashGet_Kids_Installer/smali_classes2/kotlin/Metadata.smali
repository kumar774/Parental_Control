.class public interface abstract annotation Lkotlin/Metadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkotlin/Metadata;
        bv = {
            0x1,
            0x0,
            0x3
        }
        d1 = {}
        d2 = {}
        k = 0x1
        mv = {}
        pn = ""
        xi = 0x0
        xs = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/Metadata$a;
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

.annotation build Lxa/c1;
    version = "1.3"
.end annotation

.annotation runtime Lya/e;
    value = .enum Lya/a;->RUNTIME:Lya/a;
.end annotation

.annotation runtime Lya/f;
    allowedTargets = {
        .enum Lya/b;->CLASS:Lya/b;
    }
.end annotation


# virtual methods
.method public abstract bv()[I
    .annotation build Lub/i;
        name = "bv"
    .end annotation
.end method

.method public abstract d1()[Ljava/lang/String;
    .annotation build Lub/i;
        name = "d1"
    .end annotation
.end method

.method public abstract d2()[Ljava/lang/String;
    .annotation build Lub/i;
        name = "d2"
    .end annotation
.end method

.method public abstract k()I
    .annotation build Lub/i;
        name = "k"
    .end annotation
.end method

.method public abstract mv()[I
    .annotation build Lub/i;
        name = "mv"
    .end annotation
.end method

.method public abstract pn()Ljava/lang/String;
    .annotation build Lub/i;
        name = "pn"
    .end annotation
.end method

.method public abstract xi()I
    .annotation build Lub/i;
        name = "xi"
    .end annotation
.end method

.method public abstract xs()Ljava/lang/String;
    .annotation build Lub/i;
        name = "xs"
    .end annotation
.end method
