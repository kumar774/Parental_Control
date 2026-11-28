.class public Lp9/v0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp9/a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp9/w0;Lp9/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp9/v0;->a:Lp9/a;

    .line 2
    .line 3
    iput p3, p0, Lp9/v0;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lp9/v0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/v0;->a:Lp9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lp9/v0;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lp9/v0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lp9/a;->onFailure(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
