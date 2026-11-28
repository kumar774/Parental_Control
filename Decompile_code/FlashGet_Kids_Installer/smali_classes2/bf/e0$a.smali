.class public final Lbf/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lbf/e0;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Lbf/e0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lbf/e0<",
            "-TE;>;TE;)Z"
        }
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lxa/x0;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lbf/k0$a;->c(Lbf/k0;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
