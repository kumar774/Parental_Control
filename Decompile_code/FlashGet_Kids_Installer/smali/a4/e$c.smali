.class public final La4/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La4/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La4/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, La4/e$c$a;

    .line 6
    invoke-direct {v0, p0}, La4/e$c$a;-><init>(La4/e$c;)V

    .line 9
    iput-object v0, p0, La4/e$c;->a:La4/e$a;

    .line 11
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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, La4/e;

    .line 3
    iget-object v0, p0, La4/e$c;->a:La4/e$a;

    .line 5
    invoke-direct {p1, v0}, La4/e;-><init>(La4/e$a;)V

    .line 8
    return-object p1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
