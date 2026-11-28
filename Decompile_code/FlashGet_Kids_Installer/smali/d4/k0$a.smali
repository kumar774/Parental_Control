.class public Ld4/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld4/g0;

.field public final b:Lq4/e;


# direct methods
.method public constructor <init>(Ld4/g0;Lq4/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld4/k0$a;->a:Ld4/g0;

    .line 6
    iput-object p2, p0, Ld4/k0$a;->b:Lq4/e;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lw3/e;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ld4/k0$a;->b:Lq4/e;

    .line 3
    iget-object v0, v0, Lq4/e;->p:Ljava/io/IOException;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p1, p2}, Lw3/e;->d(Landroid/graphics/Bitmap;)V

    .line 12
    :cond_0
    throw v0

    .line 13
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ld4/k0$a;->a:Ld4/g0;

    .line 3
    invoke-virtual {v0}, Ld4/g0;->b()V

    .line 6
    return-void
.end method
