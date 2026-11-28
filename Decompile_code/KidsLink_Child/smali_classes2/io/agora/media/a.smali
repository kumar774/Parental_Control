.class public final synthetic Lio/agora/media/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lio/agora/media/ByteBuf;


# direct methods
.method public synthetic constructor <init>(Lio/agora/media/ByteBuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/agora/media/a;->a:Lio/agora/media/ByteBuf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/media/a;->a:Lio/agora/media/ByteBuf;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Short;

    .line 4
    .line 5
    check-cast p2, Lio/agora/media/AccessToken2$Service;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lio/agora/media/AccessToken2;->a(Lio/agora/media/ByteBuf;Ljava/lang/Short;Lio/agora/media/AccessToken2$Service;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
