.class public La4/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/o<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La4/s$d;->a:Landroid/content/res/Resources;

    .line 6
    return-void
.end method


# virtual methods
.method public a(La4/r;)La4/n;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/r;",
            ")",
            "La4/n<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, La4/s;

    .line 3
    iget-object v0, p0, La4/s$d;->a:Landroid/content/res/Resources;

    .line 5
    invoke-static {}, La4/v;->c()La4/v;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p1, v0, v1}, La4/s;-><init>(Landroid/content/res/Resources;La4/n;)V

    .line 12
    return-object p1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
