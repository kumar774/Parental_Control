.class public La4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La4/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:La4/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La4/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La4/f$a;->a:La4/f$d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(La4/r;)La4/n;
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
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, La4/f;

    .line 3
    iget-object v0, p0, La4/f$a;->a:La4/f$d;

    .line 5
    invoke-direct {p1, v0}, La4/f;-><init>(La4/f$d;)V

    .line 8
    return-object p1
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
