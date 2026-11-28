.class public final synthetic Lik/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Llk/f;


# instance fields
.field public final synthetic a:Lmf/r;


# direct methods
.method public synthetic constructor <init>(Lmf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik/d;->a:Lmf/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgress(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lik/d;->a:Lmf/r;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lik/c$c;->b(Lmf/r;IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
