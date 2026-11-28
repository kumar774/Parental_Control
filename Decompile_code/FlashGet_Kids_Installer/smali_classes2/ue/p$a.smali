.class public final Lue/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lue/p;)Lue/p$b;
    .locals 1
    .param p0    # Lue/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lue/p$b;

    .line 3
    invoke-direct {v0, p0}, Lue/p$b;-><init>(Lue/p;)V

    .line 6
    return-object v0
.end method
