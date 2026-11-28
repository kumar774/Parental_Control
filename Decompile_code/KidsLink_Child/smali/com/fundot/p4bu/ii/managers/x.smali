.class public final synthetic Lcom/fundot/p4bu/ii/managers/x;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/dhl/filescanner/FileScanner$FindItem;

    .line 2
    .line 3
    check-cast p2, Lcom/dhl/filescanner/FileScanner$FindItem;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/fundot/p4bu/ii/managers/w$f;->b(Lcom/dhl/filescanner/FileScanner$FindItem;Lcom/dhl/filescanner/FileScanner$FindItem;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
