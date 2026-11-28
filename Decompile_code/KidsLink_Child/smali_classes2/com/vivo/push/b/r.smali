.class public final Lcom/vivo/push/b/r;
.super Lcom/vivo/push/b/t;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static a:Ljava/lang/String; = "notify_guide_dialog_result"


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x7e7

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vivo/push/b/t;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/push/b/t;->c(Lcom/vivo/push/d;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vivo/push/b/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, Lcom/vivo/push/b/r;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final d(Lcom/vivo/push/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/push/b/t;->d(Lcom/vivo/push/d;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vivo/push/b/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/vivo/push/b/r;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vivo/push/b/r;->b:I

    .line 2
    .line 3
    return v0
.end method
