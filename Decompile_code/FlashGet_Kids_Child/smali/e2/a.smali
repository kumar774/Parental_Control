.class public final synthetic Le2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic c:Le2/e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnClickListener;Le2/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le2/a;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    iput-object p2, p0, Le2/a;->c:Le2/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Le2/a;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iget-object v1, p0, Le2/a;->c:Le2/e;

    .line 5
    invoke-static {v0, v1, p1}, Le2/e;->h(Landroid/content/DialogInterface$OnClickListener;Le2/e;Landroid/view/View;)V

    .line 8
    return-void
.end method
