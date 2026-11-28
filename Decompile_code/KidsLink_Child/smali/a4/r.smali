.class public final synthetic La4/r;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:La4/q$b;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;La4/q$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/r;->a:Landroid/widget/Button;

    .line 5
    .line 6
    iput-object p2, p0, La4/r;->b:La4/q$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La4/r;->a:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, La4/r;->b:La4/q$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, La4/q$b;->a(Landroid/widget/Button;La4/q$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
