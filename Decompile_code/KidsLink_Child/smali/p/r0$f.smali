.class final Lp/r0$f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroidx/camera/core/impl/y0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lp/r0;


# direct methods
.method constructor <init>(Lp/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/r0$f;->a:Lp/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/r0$f;->a:Lp/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/r0;->e:Lp/r0$i;

    .line 4
    .line 5
    sget-object v1, Lp/r0$i;->OPENED:Lp/r0$i;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/r0$f;->a:Lp/r0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/r0;->s0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
