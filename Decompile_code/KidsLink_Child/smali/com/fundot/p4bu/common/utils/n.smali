.class public final synthetic Lcom/fundot/p4bu/common/utils/n;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fundot/p4bu/common/utils/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/fundot/p4bu/common/utils/n;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/common/utils/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/fundot/p4bu/common/utils/n;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/common/utils/p$a;->b(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
