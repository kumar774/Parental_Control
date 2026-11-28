.class public final Lx9/j4;
.super Lx9/n5;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field l:Ljava/util/Map;

.field m:Ljava/util/Map;

.field n:Ljava/lang/String;

.field o:[B

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx9/n5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx9/j4;->l:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, p0, Lx9/j4;->m:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lx9/j4;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lx9/j4;->o:[B

    .line 14
    .line 15
    iput-object v0, p0, Lx9/j4;->p:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final J(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/j4;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final K([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/j4;->o:[B

    .line 2
    .line 3
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/j4;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/j4;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/j4;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/j4;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/j4;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx9/j4;->p:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Lx9/n5;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/j4;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/j4;->o:[B

    .line 2
    .line 3
    return-object v0
.end method
