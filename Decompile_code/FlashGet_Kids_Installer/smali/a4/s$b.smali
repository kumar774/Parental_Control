.class public La4/s$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/o<",
        "Ljava/lang/Integer;",
        "Landroid/os/ParcelFileDescriptor;",
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
    iput-object p1, p0, La4/s$b;->a:Landroid/content/res/Resources;

    .line 6
    return-void
.end method


# virtual methods
.method public a(La4/r;)La4/n;
    .locals 4
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/r;",
            ")",
            "La4/n<",
            "Ljava/lang/Integer;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, La4/s;

    .line 3
    iget-object v1, p0, La4/s$b;->a:Landroid/content/res/Resources;

    .line 5
    const-class v2, Landroid/net/Uri;

    .line 7
    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 9
    invoke-virtual {p1, v2, v3}, La4/r;->d(Ljava/lang/Class;Ljava/lang/Class;)La4/n;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, La4/s;-><init>(Landroid/content/res/Resources;La4/n;)V

    .line 16
    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
