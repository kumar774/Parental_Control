.class public final Lrd/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lrd/f;)Z
    .locals 0
    .param p0    # Lrd/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Lrd/f;->p()Lrd/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lrd/a;->getIncludeAnnotationArguments()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Lrd/f;)Z
    .locals 0
    .param p0    # Lrd/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Lrd/f;->p()Lrd/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lrd/a;->getIncludeEmptyAnnotationArguments()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
