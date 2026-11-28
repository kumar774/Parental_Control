.class Loj/c$a;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Loj/c;


# direct methods
.method constructor <init>(Loj/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj/c$a;->a:Loj/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()Loj/c$c;
    .locals 1

    .line 1
    new-instance v0, Loj/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Loj/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loj/c$a;->a()Loj/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
