.class public Lcom/fundot/p4bu/ii/managers/z;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private a:Lcom/fundot/p4bu/ii/managers/n;

.field public b:Lcom/fundot/p4bu/ii/managers/p;

.field private c:Lcom/fundot/p4bu/ii/managers/k0;

.field private d:Lcom/fundot/p4bu/ii/managers/d0;

.field private e:Lcom/fundot/p4bu/ii/managers/m0;

.field private f:Lcom/fundot/p4bu/appsetting/a;

.field private g:Lcom/fundot/p4bu/ii/managers/e0;

.field private h:Le3/e;

.field private i:Lcom/fundot/p4bu/ii/managers/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "P4bu"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/fundot/p4bu/ii/managers/z;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/fundot/p4bu/ii/managers/z;->j:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/fundot/p4bu/ii/managers/n;Lcom/fundot/p4bu/ii/managers/p;Lcom/fundot/p4bu/ii/managers/k0;Lcom/fundot/p4bu/ii/managers/d0;Lcom/fundot/p4bu/ii/managers/m0;Lcom/fundot/p4bu/appsetting/a;Lcom/fundot/p4bu/ii/managers/h0;Lcom/fundot/p4bu/ii/managers/e0;Le3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/z;->a:Lcom/fundot/p4bu/ii/managers/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fundot/p4bu/ii/managers/z;->b:Lcom/fundot/p4bu/ii/managers/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fundot/p4bu/ii/managers/z;->c:Lcom/fundot/p4bu/ii/managers/k0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/fundot/p4bu/ii/managers/z;->d:Lcom/fundot/p4bu/ii/managers/d0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/fundot/p4bu/ii/managers/z;->e:Lcom/fundot/p4bu/ii/managers/m0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/fundot/p4bu/ii/managers/z;->f:Lcom/fundot/p4bu/appsetting/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/fundot/p4bu/ii/managers/z;->i:Lcom/fundot/p4bu/ii/managers/h0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/fundot/p4bu/ii/managers/z;->g:Lcom/fundot/p4bu/ii/managers/e0;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/fundot/p4bu/ii/managers/z;->h:Le3/e;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/fundot/p4bu/ii/managers/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/z;->a:Lcom/fundot/p4bu/ii/managers/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/fundot/p4bu/ii/managers/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/z;->b:Lcom/fundot/p4bu/ii/managers/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/fundot/p4bu/ii/managers/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/z;->d:Lcom/fundot/p4bu/ii/managers/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/fundot/p4bu/appsetting/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/z;->f:Lcom/fundot/p4bu/appsetting/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/fundot/p4bu/ii/managers/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/z;->i:Lcom/fundot/p4bu/ii/managers/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/fundot/p4bu/ii/managers/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/z;->c:Lcom/fundot/p4bu/ii/managers/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/fundot/p4bu/ii/managers/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/z;->e:Lcom/fundot/p4bu/ii/managers/m0;

    .line 2
    .line 3
    return-object v0
.end method
