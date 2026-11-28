.class public Lb4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/o<",
        "La4/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/m<",
            "La4/g;",
            "La4/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, La4/m;

    .line 6
    const-wide/16 v1, 0x1f4

    .line 8
    invoke-direct {v0, v1, v2}, La4/m;-><init>(J)V

    .line 11
    iput-object v0, p0, Lb4/b$a;->a:La4/m;

    .line 13
    return-void
.end method


# virtual methods
.method public a(La4/r;)La4/n;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/r;",
            ")",
            "La4/n<",
            "La4/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lb4/b;

    .line 3
    iget-object v0, p0, Lb4/b$a;->a:La4/m;

    .line 5
    invoke-direct {p1, v0}, Lb4/b;-><init>(La4/m;)V

    .line 8
    return-object p1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
