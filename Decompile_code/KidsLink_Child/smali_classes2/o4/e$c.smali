.class public final Lo4/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lp4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/e;->d(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo4/e;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lo4/e;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/e$c;->a:Lo4/e;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/e$c;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-boolean p3, p0, Lo4/e$c;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/e$c;->a:Lo4/e;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/e$c;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo4/e;->m(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/e$c;->a:Lo4/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo4/e;->q(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo4/e$c;->a:Lo4/e;

    .line 8
    .line 9
    iget-object v1, p0, Lo4/e$c;->b:Landroid/app/Activity;

    .line 10
    .line 11
    iget-boolean v2, p0, Lo4/e$c;->c:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lo4/e;->d(Landroid/app/Activity;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/e$c;->a:Lo4/e;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/e$c;->b:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lo4/e;->l(Landroid/app/Activity;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
