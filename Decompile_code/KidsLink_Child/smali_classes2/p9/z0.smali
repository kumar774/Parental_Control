.class public abstract Lp9/z0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field public a:Lp9/g0;

.field public final b:Ljava/lang/String;

.field public final c:Lp9/j;

.field public final d:Lp9/y0;

.field public e:Lq9/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/z0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp9/z0;->c:Lp9/j;

    .line 7
    .line 8
    invoke-static {p1}, Lp9/y0;->c(Ljava/lang/String;)Lp9/y0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp9/z0;->d:Lp9/y0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Lp9/w;Ljava/lang/Object;)V
.end method

.method public final b(Lp9/w;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/z0;->a:Lp9/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp9/z0;->a(Lp9/w;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p2, "This Task has been canceled, uri:"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lp9/z0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "TaskApiCall"

    .line 29
    .line 30
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method
