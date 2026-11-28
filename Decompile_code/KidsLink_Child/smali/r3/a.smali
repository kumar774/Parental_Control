.class public final synthetic Lr3/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic a:Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/a;->a:Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/a;->a:Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;

    .line 2
    .line 3
    check-cast p1, Lcom/fundot/p4bu/keyword/model/KeywordEntry;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lr3/b;->a(Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;Lcom/fundot/p4bu/keyword/model/KeywordEntry;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
