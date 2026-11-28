.class public final synthetic Lorg/minidns/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/minidns/f$g;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/minidns/f;->c(Ljava/util/List;)Ljava/io/IOException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
