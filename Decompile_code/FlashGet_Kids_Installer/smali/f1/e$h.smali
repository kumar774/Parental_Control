.class public final Lf1/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/content/ClipData;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Landroid/net/Uri;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public final e:Landroid/os/Bundle;
    .annotation build Lc/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/e$e;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lf1/e$e;->a:Landroid/content/ClipData;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object v0, p0, Lf1/e$h;->a:Landroid/content/ClipData;

    .line 11
    iget v0, p1, Lf1/e$e;->b:I

    .line 13
    const/4 v1, 0x5

    .line 14
    const-string v2, "\u1efd"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v1, v2}, Le1/q;->g(IIILjava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lf1/e$h;->b:I

    .line 23
    iget v0, p1, Lf1/e$e;->c:I

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Le1/q;->k(II)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lf1/e$h;->c:I

    .line 32
    iget-object v0, p1, Lf1/e$e;->d:Landroid/net/Uri;

    .line 34
    iput-object v0, p0, Lf1/e$h;->d:Landroid/net/Uri;

    .line 36
    iget-object p1, p1, Lf1/e$e;->e:Landroid/os/Bundle;

    .line 38
    iput-object p1, p0, Lf1/e$h;->e:Landroid/os/Bundle;

    .line 40
    return-void
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/e$h;->e:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lf1/e$h;->b:I

    .line 3
    return v0
.end method

.method public p()Landroid/net/Uri;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/e$h;->d:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public q()Landroid/content/ClipData;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/e$h;->a:Landroid/content/ClipData;

    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lf1/e$h;->c:I

    .line 3
    return v0
.end method

.method public s()Landroid/view/ContentInfo;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u1efe"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lf1/e$h;->a:Landroid/content/ClipData;

    .line 10
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\u1eff"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Lf1/e$h;->b:I

    .line 24
    invoke-static {v1}, Lf1/e;->k(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "\u1f00"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lf1/e$h;->c:I

    .line 38
    invoke-static {v1}, Lf1/e;->b(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lf1/e$h;->d:Landroid/net/Uri;

    .line 47
    const-string v2, ""

    .line 49
    if-nez v1, :cond_0

    .line 51
    move-object v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "\u1f01"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v3, p0, Lf1/e$h;->d:Landroid/net/Uri;

    .line 62
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, "\u1f02"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lf1/e$h;->e:Landroid/os/Bundle;

    .line 87
    if-nez v1, :cond_1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string v2, "\u1f03"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    :goto_1
    const-string v1, "\u1f04"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v0, v2, v1}, Lu/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
