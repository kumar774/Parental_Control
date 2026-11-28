.class public final Lcom/fundot/p4bu/ii/managers/a0$d;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/managers/a0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/ii/managers/a0;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/managers/a0;Lcom/fundot/p4bu/ii/P4buApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/a0$d;->a:Lcom/fundot/p4bu/ii/managers/a0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x15e

    .line 6
    .line 7
    if-gt p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 v0, 0x50

    .line 15
    .line 16
    if-le p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 v0, 0xaa

    .line 24
    .line 25
    if-le p1, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0xbe

    .line 28
    .line 29
    if-ge p1, v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/16 v0, 0x104

    .line 33
    .line 34
    if-le p1, v0, :cond_5

    .line 35
    .line 36
    const/16 v0, 0x118

    .line 37
    .line 38
    if-ge p1, v0, :cond_5

    .line 39
    .line 40
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/a0$d;->a:Lcom/fundot/p4bu/ii/managers/a0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/managers/a0;->b()Lcom/fundot/p4bu/ii/managers/a0$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/fundot/p4bu/ii/managers/a0$b;->a()V

    .line 49
    .line 50
    .line 51
    :cond_5
    return-void
.end method
