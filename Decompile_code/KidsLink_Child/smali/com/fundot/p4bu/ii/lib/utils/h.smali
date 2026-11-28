.class public final synthetic Lcom/fundot/p4bu/ii/lib/utils/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lsb/i;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/utils/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fundot/p4bu/ii/lib/utils/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fundot/p4bu/ii/lib/utils/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/fundot/p4bu/ii/lib/utils/h;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lsb/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/utils/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fundot/p4bu/ii/lib/utils/h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fundot/p4bu/ii/lib/utils/h;->d:[I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILsb/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
