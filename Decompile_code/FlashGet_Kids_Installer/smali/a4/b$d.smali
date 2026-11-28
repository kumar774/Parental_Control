.class public La4/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/o<",
        "[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(La4/r;)La4/n;
    .locals 1
    .param p1    # La4/r;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/r;",
            ")",
            "La4/n<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, La4/b;

    .line 3
    new-instance v0, La4/b$d$a;

    .line 5
    invoke-direct {v0, p0}, La4/b$d$a;-><init>(La4/b$d;)V

    .line 8
    invoke-direct {p1, v0}, La4/b;-><init>(La4/b$b;)V

    .line 11
    return-object p1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
