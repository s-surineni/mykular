/*
 * This file was generated by qdbusxml2cpp version 0.7
 * Command line was: qdbusxml2cpp -m -p kspeechinterface /usr/share/dbus-1/interfaces/org.kde.KSpeech.xml
 *
 * qdbusxml2cpp is Copyright (C) 2013 Digia Plc and/or its subsidiary(-ies).
 *
 * This is an auto-generated file.
 * Do not edit! All changes made to it will be lost.
 */

#ifndef KSPEECHINTERFACE_H_1411058138
#define KSPEECHINTERFACE_H_1411058138

#include <QtCore/QObject>
#include <QtCore/QByteArray>
#include <QtCore/QList>
#include <QtCore/QMap>
#include <QtCore/QString>
#include <QtCore/QStringList>
#include <QtCore/QVariant>
#include <QtDBus/QtDBus>

/*
 * Proxy class for interface org.kde.KSpeech
 */
class OrgKdeKSpeechInterface: public QDBusAbstractInterface
{
    Q_OBJECT
public:
    static inline const char *staticInterfaceName()
    { return "org.kde.KSpeech"; }

public:
    OrgKdeKSpeechInterface(const QString &service, const QString &path, const QDBusConnection &connection, QObject *parent = 0);

    ~OrgKdeKSpeechInterface();

    Q_PROPERTY(bool isSpeaking READ isSpeaking)
    inline bool isSpeaking() const
    { return qvariant_cast< bool >(property("isSpeaking")); }

    Q_PROPERTY(QString version READ version)
    inline QString version() const
    { return qvariant_cast< QString >(property("version")); }

public Q_SLOTS: // METHODS
    inline QDBusPendingReply<QString> applicationName()
    {
        QList<QVariant> argumentList;
        return asyncCallWithArgumentList(QLatin1String("applicationName"), argumentList);
    }

    inline QDBusPendingReply<bool> autoConfigureTalkersOn()
    {
        QList<QVariant> argumentList;
        return asyncCallWithArgumentList(QLatin1String("autoConfigureTalkersOn"), argumentList);
    }

    inline Q_NOREPLY void cancel()
    {
        QList<QVariant> argumentList;
        callWithArgumentList(QDBus::NoBlock, QLatin1String("cancel"), argumentList);
    }

    inline Q_NOREPLY void changeJobTalker(int jobNum, const QString &talker)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(jobNum) << QVariant::fromValue(talker);
        callWithArgumentList(QDBus::NoBlock, QLatin1String("changeJobTalker"), argumentList);
    }

    inline QDBusPendingReply<int> defaultPriority()
    {
        QList<QVariant> argumentList;
        return asyncCallWithArgumentList(QLatin1String("defaultPriority"), argumentList);
    }

    inline QDBusPendingReply<QString> defaultTalker()
    {
        QList<QVariant> argumentList;
        return asyncCallWithArgumentList(QLatin1String("defaultTalker"), argumentList);
    }

    inline QDBusPendingReply<bool> filteringOn()
    {
        QList<QVariant> argumentList;
        return asyncCallWithArgumentList(QLatin1String("filteringOn"), argumentList);
    }

    inline QDBusPendingReply<int> getCurrentJob()
    {
        QList<QVariant> argumentList;
        return asyncCallWithArgumentList(QLatin1String("getCurrentJob"), argumentList);
    }

    inline QDBusPendingReply<int> getJobCount(int priority)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(priority);
        return asyncCallWithArgumentList(QLatin1String("getJobCount"), argumentList);
    }

    inline QDBusPendingReply<QByteArray> getJobInfo(int jobNum)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(jobNum);
        return asyncCallWithArgumentList(QLatin1String("getJobInfo"), argumentList);
    }

    inline QDBusPendingReply<QStringList> getJobNumbers(int priority)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(priority);
        return asyncCallWithArgumentList(QLatin1String("getJobNumbers"), argumentList);
    }

    inline QDBusPendingReply<QString> getJobSentence(int jobNum, int sentenceNum)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(jobNum) << QVariant::fromValue(sentenceNum);
        return asyncCallWithArgumentList(QLatin1String("getJobSentence"), argumentList);
    }

    inline QDBusPendingReply<int> getJobState(int jobNum)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(jobNum);
        return asyncCallWithArgumentList(QLatin1String("getJobState"), argumentList);
    }

    inline QDBusPendingReply<QStringList> getPossibleTalkers()
    {
        QList<QVariant> argumentList;
        return asyncCallWithArgumentList(QLatin1String("getPossibleTalkers"), argumentList);
    }

    inline QDBusPendingReply<int> getSentenceCount(int jobNum)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(jobNum);
        return asyncCallWithArgumentList(QLatin1String("getSentenceCount"), argumentList);
    }

    inline QDBusPendingReply<int> getTalkerCapabilities1(const QString &talker)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(talker);
        return asyncCallWithArgumentList(QLatin1String("getTalkerCapabilities1"), argumentList);
    }

    inline QDBusPendingReply<int> getTalkerCapabilities2(const QString &talker)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(talker);
        return asyncCallWithArgumentList(QLatin1String("getTalkerCapabilities2"), argumentList);
    }

    inline QDBusPendingReply<QStringList> getTalkerCodes()
    {
        QList<QVariant> argumentList;
        return asyncCallWithArgumentList(QLatin1String("getTalkerCodes"), argumentList);
    }

    inline QDBusPendingReply<QStringList> getTalkerVoices(const QString &talker)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(talker);
        return asyncCallWithArgumentList(QLatin1String("getTalkerVoices"), argumentList);
    }

    inline QDBusPendingReply<QString> htmlFilterXsltFile()
    {
        QList<QVariant> argumentList;
        return asyncCallWithArgumentList(QLatin1String("htmlFilterXsltFile"), argumentList);
    }

    inline QDBusPendingReply<bool> isApplicationPaused()
    {
        QList<QVariant> argumentList;
        return asyncCallWithArgumentList(QLatin1String("isApplicationPaused"), argumentList);
    }

    inline QDBusPendingReply<bool> isSystemManager()
    {
        QList<QVariant> argumentList;
        return asyncCallWithArgumentList(QLatin1String("isSystemManager"), argumentList);
    }

    inline Q_NOREPLY void kttsdExit()
    {
        QList<QVariant> argumentList;
        callWithArgumentList(QDBus::NoBlock, QLatin1String("kttsdExit"), argumentList);
    }

    inline QDBusPendingReply<QStringList> languagesByModule(const QString &module)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(module);
        return asyncCallWithArgumentList(QLatin1String("languagesByModule"), argumentList);
    }

    inline Q_NOREPLY void moveJobLater(int jobNum)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(jobNum);
        callWithArgumentList(QDBus::NoBlock, QLatin1String("moveJobLater"), argumentList);
    }

    inline QDBusPendingReply<int> moveRelSentence(int jobNum, int n)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(jobNum) << QVariant::fromValue(n);
        return asyncCallWithArgumentList(QLatin1String("moveRelSentence"), argumentList);
    }

    inline QDBusPendingReply<QStringList> outputModules()
    {
        QList<QVariant> argumentList;
        return asyncCallWithArgumentList(QLatin1String("outputModules"), argumentList);
    }

    inline Q_NOREPLY void pause()
    {
        QList<QVariant> argumentList;
        callWithArgumentList(QDBus::NoBlock, QLatin1String("pause"), argumentList);
    }

    inline Q_NOREPLY void reinit()
    {
        QList<QVariant> argumentList;
        callWithArgumentList(QDBus::NoBlock, QLatin1String("reinit"), argumentList);
    }

    inline Q_NOREPLY void removeAllJobs()
    {
        QList<QVariant> argumentList;
        callWithArgumentList(QDBus::NoBlock, QLatin1String("removeAllJobs"), argumentList);
    }

    inline Q_NOREPLY void removeJob(int jobNum)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(jobNum);
        callWithArgumentList(QDBus::NoBlock, QLatin1String("removeJob"), argumentList);
    }

    inline Q_NOREPLY void resume()
    {
        QList<QVariant> argumentList;
        callWithArgumentList(QDBus::NoBlock, QLatin1String("resume"), argumentList);
    }

    inline QDBusPendingReply<int> say(const QString &text, int options)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(text) << QVariant::fromValue(options);
        return asyncCallWithArgumentList(QLatin1String("say"), argumentList);
    }

    inline QDBusPendingReply<int> sayClipboard()
    {
        QList<QVariant> argumentList;
        return asyncCallWithArgumentList(QLatin1String("sayClipboard"), argumentList);
    }

    inline QDBusPendingReply<int> sayFile(const QString &filename, const QString &encoding)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(filename) << QVariant::fromValue(encoding);
        return asyncCallWithArgumentList(QLatin1String("sayFile"), argumentList);
    }

    inline QDBusPendingReply<QString> sentenceDelimiter()
    {
        QList<QVariant> argumentList;
        return asyncCallWithArgumentList(QLatin1String("sentenceDelimiter"), argumentList);
    }

    inline Q_NOREPLY void setApplicationName(const QString &applicationName)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(applicationName);
        callWithArgumentList(QDBus::NoBlock, QLatin1String("setApplicationName"), argumentList);
    }

    inline Q_NOREPLY void setAutoConfigureTalkersOn(bool autoConfigureTalkersOn)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(autoConfigureTalkersOn);
        callWithArgumentList(QDBus::NoBlock, QLatin1String("setAutoConfigureTalkersOn"), argumentList);
    }

    inline Q_NOREPLY void setDefaultPriority(int defaultPriority)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(defaultPriority);
        callWithArgumentList(QDBus::NoBlock, QLatin1String("setDefaultPriority"), argumentList);
    }

    inline Q_NOREPLY void setDefaultTalker(const QString &defaultTalker)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(defaultTalker);
        callWithArgumentList(QDBus::NoBlock, QLatin1String("setDefaultTalker"), argumentList);
    }

    inline Q_NOREPLY void setFilteringOn(bool filteringOn)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(filteringOn);
        callWithArgumentList(QDBus::NoBlock, QLatin1String("setFilteringOn"), argumentList);
    }

    inline Q_NOREPLY void setHtmlFilterXsltFile(const QString &htmlFilterXsltFile)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(htmlFilterXsltFile);
        callWithArgumentList(QDBus::NoBlock, QLatin1String("setHtmlFilterXsltFile"), argumentList);
    }

    inline Q_NOREPLY void setIsSystemManager(bool isSystemManager)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(isSystemManager);
        callWithArgumentList(QDBus::NoBlock, QLatin1String("setIsSystemManager"), argumentList);
    }

    inline Q_NOREPLY void setLanguage(const QString &language)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(language);
        callWithArgumentList(QDBus::NoBlock, QLatin1String("setLanguage"), argumentList);
    }

    inline Q_NOREPLY void setOutputModule(const QString &module)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(module);
        callWithArgumentList(QDBus::NoBlock, QLatin1String("setOutputModule"), argumentList);
    }

    inline Q_NOREPLY void setPitch(int pitch)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(pitch);
        callWithArgumentList(QDBus::NoBlock, QLatin1String("setPitch"), argumentList);
    }

    inline Q_NOREPLY void setSentenceDelimiter(const QString &sentenceDelimiter)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(sentenceDelimiter);
        callWithArgumentList(QDBus::NoBlock, QLatin1String("setSentenceDelimiter"), argumentList);
    }

    inline Q_NOREPLY void setSpeed(int speed)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(speed);
        callWithArgumentList(QDBus::NoBlock, QLatin1String("setSpeed"), argumentList);
    }

    inline Q_NOREPLY void setSsmlFilterXsltFile(const QString &ssmlFilterXsltFile)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(ssmlFilterXsltFile);
        callWithArgumentList(QDBus::NoBlock, QLatin1String("setSsmlFilterXsltFile"), argumentList);
    }

    inline Q_NOREPLY void setVoiceType(int voiceType)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(voiceType);
        callWithArgumentList(QDBus::NoBlock, QLatin1String("setVoiceType"), argumentList);
    }

    inline Q_NOREPLY void setVolume(int volume)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(volume);
        callWithArgumentList(QDBus::NoBlock, QLatin1String("setVolume"), argumentList);
    }

    inline Q_NOREPLY void showManagerDialog()
    {
        QList<QVariant> argumentList;
        callWithArgumentList(QDBus::NoBlock, QLatin1String("showManagerDialog"), argumentList);
    }

    inline QDBusPendingReply<QString> ssmlFilterXsltFile()
    {
        QList<QVariant> argumentList;
        return asyncCallWithArgumentList(QLatin1String("ssmlFilterXsltFile"), argumentList);
    }

    inline Q_NOREPLY void stop()
    {
        QList<QVariant> argumentList;
        callWithArgumentList(QDBus::NoBlock, QLatin1String("stop"), argumentList);
    }

    inline QDBusPendingReply<QString> talkerToTalkerId(const QString &talker)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(talker);
        return asyncCallWithArgumentList(QLatin1String("talkerToTalkerId"), argumentList);
    }

Q_SIGNALS: // SIGNALS
    void jobStateChanged(const QString &appId, int jobNum, int state);
    void kttsdExiting();
    void kttsdStarted();
    void marker(const QString &appId, int jobNum, int markerType, const QString &markerData);
};

namespace org {
  namespace kde {
    typedef ::OrgKdeKSpeechInterface KSpeech;
  }
}
#endif
