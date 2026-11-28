.class public final synthetic La5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:La5/d;

.field public final synthetic p:Lorg/apache/log4j/spi/LoggingEvent;


# direct methods
.method public synthetic constructor <init>(La5/d;Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/c;->o:La5/d;

    iput-object p2, p0, La5/c;->p:Lorg/apache/log4j/spi/LoggingEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, La5/c;->o:La5/d;

    .line 3
    iget-object v1, p0, La5/c;->p:Lorg/apache/log4j/spi/LoggingEvent;

    .line 5
    invoke-virtual {v0, v1}, La5/d;->c(Lorg/apache/log4j/spi/LoggingEvent;)V

    .line 8
    return-void
.end method
