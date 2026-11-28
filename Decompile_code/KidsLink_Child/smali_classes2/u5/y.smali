.class final Lu5/y;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lm6/l;

.field final synthetic b:Lu5/a0;


# direct methods
.method constructor <init>(Lu5/a0;Lm6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/y;->b:Lu5/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lu5/y;->a:Lm6/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/y;->b:Lu5/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/y;->a:Lm6/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu5/a0;->V(Lu5/a0;Lm6/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
