.class public abstract Landroidx/media/s;
.super Ljava/lang/Object;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/s$b;,
        Landroidx/media/s$c;
    }
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:Landroidx/media/s$b;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media/s;->a:I

    .line 6
    iput p2, p0, Landroidx/media/s;->b:I

    .line 8
    iput p3, p0, Landroidx/media/s;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media/s;->c:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media/s;->b:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media/s;->a:I

    .line 3
    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/s;->e:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/media/s;->a:I

    .line 7
    iget v1, p0, Landroidx/media/s;->b:I

    .line 9
    iget v2, p0, Landroidx/media/s;->c:I

    .line 11
    new-instance v3, Landroidx/media/s$a;

    .line 13
    invoke-direct {v3, p0}, Landroidx/media/s$a;-><init>(Landroidx/media/s;)V

    .line 16
    new-instance v4, Landroidx/media/t$a;

    .line 18
    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/media/t$a;-><init>(IIILandroidx/media/t$b;)V

    .line 21
    iput-object v4, p0, Landroidx/media/s;->e:Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media/s;->e:Ljava/lang/Object;

    .line 25
    return-object v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public g(Landroidx/media/s$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/s;->d:Landroidx/media/s$b;

    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/media/s;->c:I

    .line 3
    invoke-virtual {p0}, Landroidx/media/s;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0, p1}, Landroidx/media/t;->b(Ljava/lang/Object;I)V

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/media/s;->d:Landroidx/media/s$b;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/media/s$b;->onVolumeChanged(Landroidx/media/s;)V

    .line 19
    :cond_1
    return-void
.end method
