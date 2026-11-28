.class public final synthetic Ld2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic b:Ld2/b;

.field public final synthetic c:Lq8/a;


# direct methods
.method public synthetic constructor <init>(Ld2/b;Lq8/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld2/a;->b:Ld2/b;

    .line 6
    iput-object p2, p0, Ld2/a;->c:Lq8/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ld2/a;->b:Ld2/b;

    .line 3
    iget-object v1, p0, Ld2/a;->c:Lq8/a;

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ld2/b;->G(Ld2/b;Lq8/a;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
