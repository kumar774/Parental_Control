.class public final synthetic Lcom/hjq/permissions/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hjq/permissions/PermissionFragment$2;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/permissions/PermissionFragment$2;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hjq/permissions/d;->a:Lcom/hjq/permissions/PermissionFragment$2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hjq/permissions/d;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hjq/permissions/d;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hjq/permissions/d;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lcom/hjq/permissions/d;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hjq/permissions/d;->a:Lcom/hjq/permissions/PermissionFragment$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hjq/permissions/d;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hjq/permissions/d;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hjq/permissions/d;->d:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Lcom/hjq/permissions/d;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hjq/permissions/PermissionFragment$2;->a(Lcom/hjq/permissions/PermissionFragment$2;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
