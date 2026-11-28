.class public final synthetic Lr5/v;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr5/x;

.field public final synthetic b:Lr5/a0;


# direct methods
.method public synthetic constructor <init>(Lr5/x;Lr5/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/v;->a:Lr5/x;

    .line 5
    .line 6
    iput-object p2, p0, Lr5/v;->b:Lr5/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/v;->a:Lr5/x;

    .line 2
    .line 3
    iget-object v1, p0, Lr5/v;->b:Lr5/a0;

    .line 4
    .line 5
    iget v1, v1, Lr5/a0;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr5/x;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
