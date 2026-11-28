.class public final synthetic Lc4/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fundot/p4bu/setting/bean/StorageFileItem;

.field public final synthetic b:Lcom/fundot/p4bu/setting/adapter/StorageManagerFileAdapter;

.field public final synthetic c:Lcom/chad/library/adapter/base/BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/fundot/p4bu/setting/bean/StorageFileItem;Lcom/fundot/p4bu/setting/adapter/StorageManagerFileAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/d;->a:Lcom/fundot/p4bu/setting/bean/StorageFileItem;

    .line 5
    .line 6
    iput-object p2, p0, Lc4/d;->b:Lcom/fundot/p4bu/setting/adapter/StorageManagerFileAdapter;

    .line 7
    .line 8
    iput-object p3, p0, Lc4/d;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/d;->a:Lcom/fundot/p4bu/setting/bean/StorageFileItem;

    .line 2
    .line 3
    iget-object v1, p0, Lc4/d;->b:Lcom/fundot/p4bu/setting/adapter/StorageManagerFileAdapter;

    .line 4
    .line 5
    iget-object v2, p0, Lc4/d;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/fundot/p4bu/setting/adapter/StorageManagerFileAdapter;->a(Lcom/fundot/p4bu/setting/bean/StorageFileItem;Lcom/fundot/p4bu/setting/adapter/StorageManagerFileAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
