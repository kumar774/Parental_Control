.class public final Lcom/fundot/p4bu/helper/customerservice/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lh3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/helper/customerservice/b$a;->b(Landroid/content/Context;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/ii/lib/entities/CommandModel;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/helper/customerservice/b$a$a;->a:Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/fundot/p4bu/helper/customerservice/b$a$a$a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/b$a$a;->a:Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v4, p1, v0, v3}, Lcom/fundot/p4bu/helper/customerservice/b$a$a$a;-><init>(Landroid/app/Activity;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;Loc/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
