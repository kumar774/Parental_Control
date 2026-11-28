.class public final Lcom/fundot/p4bu/helper/customerservice/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lq2/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/helper/customerservice/b;->e(Landroid/content/Context;Landroid/app/Activity;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/helper/customerservice/b$b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/p4bu/helper/customerservice/c;->j:Lcom/fundot/p4bu/helper/customerservice/c$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/helper/customerservice/c$a;->i(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/fundot/p4bu/helper/customerservice/b;->d:Lcom/fundot/p4bu/helper/customerservice/b$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fundot/p4bu/helper/customerservice/b$a;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/b$b;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
