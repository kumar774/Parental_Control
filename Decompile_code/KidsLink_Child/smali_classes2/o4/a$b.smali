.class public final Lo4/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/hjq/permissions/OnPermissionPageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/a;->a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hjq/permissions/OnPermissionCallback;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/hjq/permissions/OnPermissionCallback;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/a$b;->a:Lcom/hjq/permissions/OnPermissionCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/a$b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 0

    .line 1
    return-void
.end method

.method public onGranted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/a$b;->a:Lcom/hjq/permissions/OnPermissionCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lo4/a$b;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/hjq/permissions/OnPermissionCallback;->onGranted(Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
