.class public final synthetic Lm0/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic a:Lm0/o;

.field public final synthetic b:Lw/l1;


# direct methods
.method public synthetic constructor <init>(Lm0/o;Lw/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/f;->a:Lm0/o;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/f;->b:Lw/l1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/f;->a:Lm0/o;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/f;->b:Lw/l1;

    .line 4
    .line 5
    check-cast p1, Lw/l1$b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lm0/o;->h(Lm0/o;Lw/l1;Lw/l1$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
